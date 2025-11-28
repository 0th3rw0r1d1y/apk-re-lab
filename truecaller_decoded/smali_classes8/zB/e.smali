.class public final synthetic LzB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LzB/e;->a:J

    iput-wide p3, p0, LzB/e;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, LzB/e;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, LzB/e;->b:J

    .line 4
    .line 5
    check-cast p1, LM4/baz;

    .line 6
    .line 7
    const-string v4, "_connection"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "\n            SELECT DISTINCT(DIS.id), DIS.name, DIS.general\n            FROM district DIS JOIN contact CON \n            WHERE DIS.id = CON.district_id \n            AND CON.region_id = ?\n            AND CON.category_id = ?\n            ORDER BY name ASC\n\t    "

    .line 13
    .line 14
    invoke-interface {p1, v4}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v4, 0x1

    .line 19
    :try_start_0
    invoke-interface {p1, v4, v0, v1}, LM4/b;->d(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-interface {p1, v0, v2, v3}, LM4/b;->d(IJ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v2}, LM4/b;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface {p1, v4}, LM4/b;->N0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v0}, LM4/b;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    long-to-int v7, v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_0
    new-instance v7, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 55
    .line 56
    invoke-direct {v7, v5, v6, v3, v2}, Lcom/truecaller/gov_services/data/local/entities/District;-><init>(JLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
