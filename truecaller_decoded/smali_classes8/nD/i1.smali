.class public final LnD/i1;
.super LH4/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH4/qux<",
        "Lcom/truecaller/insights/database/entities/pdo/SmsBackupMessage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(LH4/bar;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p1, LH4/bar;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v1, "statement"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v2}, LH4/bar;->N0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p1, v2}, LH4/bar;->N0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-static {v2}, LAD/bar;->b(Ljava/lang/Long;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    new-instance v3, Lcom/truecaller/insights/database/entities/pdo/SmsBackupMessage;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v10}, Lcom/truecaller/insights/database/entities/pdo/SmsBackupMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    return-object v1
    .line 80
.end method
