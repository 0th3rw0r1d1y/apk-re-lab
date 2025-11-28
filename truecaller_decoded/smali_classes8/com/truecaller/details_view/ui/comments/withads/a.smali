.class public final Lcom/truecaller/details_view/ui/comments/withads/a;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "Lcom/truecaller/details_view/ui/comments/withads/baz;",
        "Ljava/lang/Boolean;",
        "Lk20/baz<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.details_view.ui.comments.withads.CommentsViewModel$dividerState$1"
    f = "CommentsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Lcom/truecaller/details_view/ui/comments/withads/baz;

.field public synthetic y:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/details_view/ui/comments/withads/baz;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lk20/baz;

    .line 10
    .line 11
    new-instance v0, Lcom/truecaller/details_view/ui/comments/withads/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/truecaller/details_view/ui/comments/withads/a;->x:Lcom/truecaller/details_view/ui/comments/withads/baz;

    .line 18
    .line 19
    iput-boolean p2, v0, Lcom/truecaller/details_view/ui/comments/withads/a;->y:Z

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/truecaller/details_view/ui/comments/withads/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/details_view/ui/comments/withads/a;->x:Lcom/truecaller/details_view/ui/comments/withads/baz;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/truecaller/details_view/ui/comments/withads/a;->y:Z

    .line 9
    .line 10
    instance-of v1, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$bar;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/truecaller/details_view/ui/comments/withads/baz$bar;

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$bar;->a:J

    .line 19
    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    cmp-long p1, v4, v6

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v1, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$b;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v0, p1, Lcom/truecaller/details_view/ui/comments/withads/baz$qux;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/truecaller/details_view/ui/comments/withads/baz$baz;->a:Lcom/truecaller/details_view/ui/comments/withads/baz$baz;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/truecaller/details_view/ui/comments/withads/baz$a;->a:Lcom/truecaller/details_view/ui/comments/withads/baz$a;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p1, Lkotlin/l;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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
