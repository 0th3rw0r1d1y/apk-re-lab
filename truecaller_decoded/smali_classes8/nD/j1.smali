.class public final LnD/j1;
.super Lt4/B$baz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/B$baz<",
        "Ljava/lang/Integer;",
        "Lcom/truecaller/insights/database/entities/pdo/SmsBackupMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LnD/k1;

.field public final synthetic b:Landroidx/room/V;


# direct methods
.method public constructor <init>(LnD/k1;Landroidx/room/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnD/j1;->a:LnD/k1;

    .line 2
    .line 3
    iput-object p2, p0, LnD/j1;->b:Landroidx/room/V;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final a()LnD/i1;
    .locals 4

    .line 1
    iget-object v0, p0, LnD/j1;->a:LnD/k1;

    .line 2
    .line 3
    iget-object v0, v0, LnD/k1;->a:Landroidx/room/J;

    .line 4
    .line 5
    const-string v1, "sms_backup_table"

    .line 6
    .line 7
    const-string v2, "sms_message_fts"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LnD/i1;

    .line 14
    .line 15
    iget-object v3, p0, LnD/j1;->b:Landroidx/room/V;

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v1}, LH4/qux;-><init>(Landroidx/room/J;Landroidx/room/V;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2
    .line 21
    .line 22
    .line 23
.end method
