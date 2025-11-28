.class public final Lqm/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis/baz;


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lfm/q;

    .line 4
    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lfm/q;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v4, v0, Lfm/q;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, Lfm/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ldr/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v9, v0, Lfm/q;->g:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Lfm/q;->f:Z

    .line 33
    .line 34
    iget-boolean v6, v0, Lfm/q;->i:Z

    .line 35
    .line 36
    iget-boolean v13, v0, Lfm/q;->o:Z

    .line 37
    .line 38
    iget-boolean v12, v0, Lfm/q;->n:Z

    .line 39
    .line 40
    iget-boolean v1, v0, Lfm/q;->p:Z

    .line 41
    .line 42
    iget-boolean v10, v0, Lfm/q;->q:Z

    .line 43
    .line 44
    new-instance v2, Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const v26, -0x1000f9c

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    move/from16 v20, v1

    .line 72
    .line 73
    invoke-direct/range {v2 .. v26}, Lcom/truecaller/common/ui/avatar/AvatarXConfig;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/Integer;ZZZZZZLjava/lang/String;ZZLcom/truecaller/common/ui/avatar/ManualBlockAvatarPolicy;I)V

    .line 74
    .line 75
    .line 76
    return-object v2
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
