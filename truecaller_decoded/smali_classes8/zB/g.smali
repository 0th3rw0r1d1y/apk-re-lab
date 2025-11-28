.class public final synthetic LzB/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LzB/g;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, LzB/g;->a:J

    .line 2
    .line 3
    check-cast p1, LM4/baz;

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "\n            SELECT DISTINCT(DIS.id), DIS.name, DIS.general\n            FROM district DIS JOIN contact CON \n            WHERE DIS.id = CON.district_id \n            AND CON.region_id = ?\n            ORDER BY name ASC\n\t    "

    .line 11
    .line 12
    invoke-interface {p1, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v2, v0, v1}, LM4/b;->d(IJ)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {p1, v1}, LM4/b;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-interface {p1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-interface {p1, v6}, LM4/b;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    long-to-int v6, v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_0
    new-instance v6, Lcom/truecaller/gov_services/data/local/entities/District;

    .line 50
    .line 51
    invoke-direct {v6, v3, v4, v5, v1}, Lcom/truecaller/gov_services/data/local/entities/District;-><init>(JLjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    throw v0
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
.end method
