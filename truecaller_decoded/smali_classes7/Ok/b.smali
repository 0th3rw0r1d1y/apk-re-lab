.class public final synthetic LOk/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    const-string p1, "p0"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LOk/z;

    .line 12
    .line 13
    iget-object v0, p1, LOk/z;->d:Lns/bar;

    .line 14
    .line 15
    const-string v1, "comment"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LOk/z;->g:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int v8, v1, v3

    .line 27
    .line 28
    if-gez v8, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Lns/bar;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget v3, p1, LOk/z;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Lns/bar;->b(IILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-object p1, p1, LOk/z;->i:LO20/D0;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object v0, v11

    .line 48
    check-cast v0, LOk/v;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v4, v3

    .line 59
    move v3, v1

    .line 60
    :goto_0
    iget-object v5, v0, LOk/v;->a:LOk/C;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    move v1, v4

    .line 69
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move v4, v1

    .line 73
    new-instance v1, LOk/C;

    .line 74
    .line 75
    invoke-direct {v1, v8, v4}, LOk/C;-><init>(IZ)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x78

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v0 .. v7}, LOk/v;->a(LOk/v;LOk/C;Ljava/lang/String;ZLcom/truecaller/blockingsurvey/impl/ui/screens/comment/CommentPrivacy;Ljava/lang/String;Ljava/lang/String;I)LOk/v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v11, v0}, LO20/D0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1
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
