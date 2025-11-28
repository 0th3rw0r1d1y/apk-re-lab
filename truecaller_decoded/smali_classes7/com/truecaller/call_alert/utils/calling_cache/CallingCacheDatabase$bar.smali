.class public final Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase$bar;
.super LG4/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/call_alert/utils/calling_cache/CallingCacheDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(LN4/baz;)V
    .locals 4

    .line 1
    const-string v0, "\n                            INSERT INTO call_cache_new (\n                            number, timestamp, maxAgeSeconds, state)\n                            SELECT number, timestamp, maxAgeSeconds, \'initiated\'\n                            FROM call_cache\n                            "

    .line 2
    .line 3
    const-string v1, "\n                            INSERT INTO call_cache_new (\n                            number, timestamp, maxAgeSeconds, state)\n                            SELECT number, timestamp, maxAgeSeconds, \'ended\'\n                            FROM call_cache\n                            "

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    const-string v3, "\n                            CREATE TABLE IF NOT EXISTS `call_cache_new` (\n                            `_id` INTEGER PRIMARY KEY AUTOINCREMENT,\n                            `number` TEXT NOT NULL,\n                            `timestamp` INTEGER NOT NULL,\n                            `state` TEXT NOT NULL,\n                            `maxAgeSeconds` INTEGER NOT NULL)\n                            "

    .line 8
    .line 9
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/work/impl/e;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DROP TABLE call_cache"

    .line 13
    .line 14
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE call_cache_new RENAME TO call_cache"

    .line 18
    .line 19
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE UNIQUE INDEX `index_call_cache_number_state` ON `call_cache` (`number`, `state`)"

    .line 23
    .line 24
    invoke-interface {p1, v0}, LN4/baz;->B1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
