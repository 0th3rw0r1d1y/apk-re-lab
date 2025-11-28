.class public final synthetic LnD/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LnD/C;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(LnD/C;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/s;->a:LnD/C;

    iput-object p2, p0, LnD/s;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LnD/s;->a:LnD/C;

    .line 2
    .line 3
    iget-object v1, p0, LnD/s;->b:Ljava/util/Date;

    .line 4
    .line 5
    check-cast p1, LM4/baz;

    .line 6
    .line 7
    const-string v2, "_connection"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "UPDATE parser_analytics_events SET consumed = 1 WHERE consumed = 0 AND created_at <= ?"

    .line 13
    .line 14
    invoke-interface {p1, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v0, v0, LnD/C;->b:LAD/bar;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LAD/bar;->a(Ljava/util/Date;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2, v1}, LM4/b;->j(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v2, v1, v3, v4}, LM4/b;->d(IJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LJ4/k;->b(LM4/baz;)I

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    throw p1
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
.end method
