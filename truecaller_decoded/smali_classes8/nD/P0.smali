.class public final synthetic LnD/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/P0;->a:Ljava/lang/String;

    iput-wide p2, p0, LnD/P0;->b:J

    iput-wide p4, p0, LnD/P0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LnD/P0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, LnD/P0;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, LnD/P0;->c:J

    .line 6
    .line 7
    check-cast p1, LM4/baz;

    .line 8
    .line 9
    const-string v5, "_connection"

    .line 10
    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "\n            SELECT COUNT(*) FROM insights_user_feedback_table\n            WHERE feedback_action = ? AND feedback_timestamp > ? AND feedback_timestamp < ?\n        "

    .line 15
    .line 16
    invoke-interface {p1, v5}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_0
    invoke-interface {p1, v5, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {p1, v0, v3, v4}, LM4/b;->d(IJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1}, LM4/b;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    long-to-int v1, v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    throw v0
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
.end method
