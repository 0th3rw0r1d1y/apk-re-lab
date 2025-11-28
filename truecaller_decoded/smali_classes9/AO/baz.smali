.class public final synthetic LAO/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;


# direct methods
.method public synthetic constructor <init>(LAO/a;Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAO/baz;->a:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAO/baz;->a:Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 2
    .line 3
    check-cast p1, LM4/baz;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM actions WHERE type = ?"

    .line 11
    .line 12
    invoke-interface {p1, v1}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-static {v0}, LAO/a;->c(Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-static {p1, v0}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "xp"

    .line 31
    .line 32
    invoke-static {p1, v1}, LJ4/l;->c(LM4/b;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, v0}, LM4/b;->N0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LAO/a;->d(Ljava/lang/String;)Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1}, LM4/b;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v1, v1

    .line 55
    new-instance v2, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity;-><init>(Lcom/truecaller/rewardprogram/impl/data/local/db/model/ActionEntity$Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
