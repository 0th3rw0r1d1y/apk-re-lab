.class public final synthetic LnD/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnD/R0;->a:Ljava/lang/String;

    iput p2, p0, LnD/R0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LnD/R0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LnD/R0;->b:I

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
    const-string v2, "\n            SELECT feedback_type, feedback_action, message_pattern FROM insights_user_feedback_table where message_pattern IS NOT NULL\n            AND raw_sender_id = ?\n            ORDER BY feedback_timestamp DESC LIMIT ?\n        "

    .line 13
    .line 14
    invoke-interface {p1, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-interface {p1, v2, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    int-to-long v0, v1

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {p1, v3, v0, v1}, LM4/b;->d(IJ)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, LM4/b;->i0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {p1, v1}, LM4/b;->N0(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v2}, LM4/b;->N0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1, v3}, LM4/b;->isNull(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move-object v5, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {p1, v3}, LM4/b;->N0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_1
    new-instance v7, Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;

    .line 61
    .line 62
    invoke-direct {v7, v1, v4, v5, v6}, Lcom/truecaller/insights/database/entities/feedback/FeedbackPatternData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
.end method
