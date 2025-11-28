.class public final synthetic Lcom/jio/jioads/carousel/view/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jio/jioads/carousel/data/bar$bar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/jio/jioads/carousel/data/bar$bar;

    .line 4
    .line 5
    const-string v1, "p0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/jio/jioads/carousel/view/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/jio/jioads/carousel/data/bar$bar;->g:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, v0, Lcom/jio/jioads/carousel/data/bar$bar;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v4, Lcom/jio/jioads/common/e;

    .line 41
    .line 42
    iget-object v5, v2, Lcom/jio/jioads/carousel/view/b;->a:Lcom/jio/jioads/common/a;

    .line 43
    .line 44
    iget-object v6, v2, Lcom/jio/jioads/carousel/view/b;->b:Lcom/jio/jioads/common/b;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/jio/jioads/carousel/data/bar$bar;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/jio/jioads/carousel/data/bar$bar;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/jio/jioads/carousel/view/b;->d:Lcom/jio/jioads/carousel/data/bar;

    .line 51
    .line 52
    iget-object v12, v3, Lcom/jio/jioads/carousel/data/bar;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v3, Lcom/jio/jioads/carousel/data/bar;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v3, Lcom/jio/jioads/carousel/view/e;

    .line 57
    .line 58
    invoke-direct {v3, v2, v0}, Lcom/jio/jioads/carousel/view/e;-><init>(Lcom/jio/jioads/carousel/view/b;Lcom/jio/jioads/carousel/data/bar$bar;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lcom/jio/jioads/carousel/view/b;->h:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lcom/jio/jioads/utils/b;->i(Ljava/util/Map;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    move/from16 v17, v0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v7, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    invoke-direct/range {v4 .. v17}, Lcom/jio/jioads/common/e;-><init>(Lcom/jio/jioads/common/a;Lcom/jio/jioads/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioads/common/e$bar;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/jio/jioads/common/e;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    iget-object v0, v2, Lcom/jio/jioads/carousel/view/b;->f:Lcom/jio/jioads/carousel/view/b$bar;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/jio/jioads/carousel/view/b$bar;->a()V

    .line 91
    .line 92
    .line 93
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
