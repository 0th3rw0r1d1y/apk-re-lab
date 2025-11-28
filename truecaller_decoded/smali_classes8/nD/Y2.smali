.class public final synthetic LnD/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/truecaller/insights/models/pdo/ClassifierType;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LnD/f3;Lcom/truecaller/insights/models/pdo/ClassifierType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/Y2;->a:Ljava/lang/String;

    iput-object p3, p0, LnD/Y2;->b:Lcom/truecaller/insights/models/pdo/ClassifierType;

    iput-wide p4, p0, LnD/Y2;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LnD/Y2;->b:Lcom/truecaller/insights/models/pdo/ClassifierType;

    .line 2
    .line 3
    iget-wide v1, p0, LnD/Y2;->c:J

    .line 4
    .line 5
    check-cast p1, LM4/baz;

    .line 6
    .line 7
    const-string v3, "_connection"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "\n            UPDATE sms_backup_table SET updateCategory = ?, classified_by = ?\n            WHERE messageID = ?\n        "

    .line 13
    .line 14
    invoke-interface {p1, v3}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v3, p0, LnD/Y2;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p1, v4}, LM4/b;->j(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1, v4, v3}, LM4/b;->H1(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v3, "classifierType"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/truecaller/insights/models/pdo/ClassifierType;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-interface {p1, v0, v3, v4}, LM4/b;->d(IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-interface {p1, v0, v1, v2}, LM4/b;->d(IJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LM4/b;->i0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    throw v0
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
