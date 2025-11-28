.class public final LUi/bar$bar;
.super LG4/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUi/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(LN4/baz;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS WorkActionRetryResult"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE `WorkActionRetryResult` (\n                `actionName` TEXT NOT NULL, \n                `period` TEXT NOT NULL, \n                `internetRequired` INTEGER NOT NULL, \n                `retriedTimes` INTEGER NOT NULL, \n                PRIMARY KEY(`actionName`, `period`, `internetRequired`)\n            )"

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    invoke-static {p1, v2, v0, v1}, Landroidx/work/impl/c;->a(LN4/baz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
