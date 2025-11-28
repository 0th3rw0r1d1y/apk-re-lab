.class public final Lgk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgk/f;)Lcom/truecaller/data/entity/BizDynamicContact;
    .locals 13
    .param p0    # Lgk/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/truecaller/data/entity/BizDynamicContact;

    .line 7
    .line 8
    iget-object v2, p0, Lgk/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lgk/f;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lgk/f;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    move v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v5, p0, Lgk/f;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lgk/f;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lgk/f;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, Lgk/f;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v9, p0, Lgk/f;->b:J

    .line 37
    .line 38
    iget-wide v11, p0, Lgk/f;->c:J

    .line 39
    .line 40
    invoke-direct/range {v1 .. v12}, Lcom/truecaller/data/entity/BizDynamicContact;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v1
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
.end method
