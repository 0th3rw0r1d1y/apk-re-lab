.class public final synthetic LnD/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LnD/x2;

.field public final synthetic c:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(JLnD/x2;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnD/s2;->a:J

    iput-object p3, p0, LnD/s2;->b:LnD/x2;

    iput-object p4, p0, LnD/s2;->c:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, LnD/s2;->a:J

    .line 2
    .line 3
    iget-object v2, p0, LnD/s2;->b:LnD/x2;

    .line 4
    .line 5
    iget-object v3, p0, LnD/s2;->c:Ljava/util/Date;

    .line 6
    .line 7
    check-cast p1, LM4/baz;

    .line 8
    .line 9
    const-string v4, "_connection"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "\n        SELECT pdo.messageID FROM parsed_data_object_table pdo\n        LEFT JOIN sms_backup_table sbt ON sbt.messageID = pdo.messageID \n        WHERE sbt.conversationId = ?\n        AND pdo.d = \"OTP\"\n        AND pdo.msg_date < ?\n        AND pdo.messageID >= -1\n    "

    .line 15
    .line 16
    invoke-interface {p1, v4}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {p1, v4, v0, v1}, LM4/b;->d(IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LnD/x2;->c:LAD/bar;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, LM4/b;->j(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {p1, v1, v2, v3}, LM4/b;->d(IJ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v1}, LM4/b;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
