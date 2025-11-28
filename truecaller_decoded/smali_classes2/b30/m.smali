.class public final Lb30/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)Lb30/l;
    .locals 14

    .line 1
    sget-object v0, Lb30/baz;->d:Lb30/baz$bar;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "builderAction"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb30/a;

    .line 14
    .line 15
    const-string v2, "json"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lb30/baz;->a:Lb30/c;

    .line 24
    .line 25
    iget-boolean v3, v2, Lb30/c;->a:Z

    .line 26
    .line 27
    iput-boolean v3, v1, Lb30/a;->a:Z

    .line 28
    .line 29
    iget-boolean v3, v2, Lb30/c;->e:Z

    .line 30
    .line 31
    iput-boolean v3, v1, Lb30/a;->b:Z

    .line 32
    .line 33
    iget-boolean v3, v2, Lb30/c;->b:Z

    .line 34
    .line 35
    iput-boolean v3, v1, Lb30/a;->c:Z

    .line 36
    .line 37
    iget-boolean v3, v2, Lb30/c;->c:Z

    .line 38
    .line 39
    iput-boolean v3, v1, Lb30/a;->d:Z

    .line 40
    .line 41
    iget-object v10, v2, Lb30/c;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v2, Lb30/c;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v1, Lb30/a;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v2, Lb30/c;->i:Lb30/bar;

    .line 48
    .line 49
    iget-boolean v12, v2, Lb30/c;->h:Z

    .line 50
    .line 51
    iget-boolean v2, v2, Lb30/c;->d:Z

    .line 52
    .line 53
    iput-boolean v2, v1, Lb30/a;->f:Z

    .line 54
    .line 55
    iget-object v0, v0, Lb30/baz;->b:Ld30/baz;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p0, "    "

    .line 61
    .line 62
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    new-instance v4, Lb30/c;

    .line 69
    .line 70
    iget-boolean v5, v1, Lb30/a;->a:Z

    .line 71
    .line 72
    iget-boolean v6, v1, Lb30/a;->c:Z

    .line 73
    .line 74
    iget-boolean v7, v1, Lb30/a;->d:Z

    .line 75
    .line 76
    iget-boolean v8, v1, Lb30/a;->f:Z

    .line 77
    .line 78
    iget-boolean v9, v1, Lb30/a;->b:Z

    .line 79
    .line 80
    iget-object v11, v1, Lb30/a;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct/range {v4 .. v13}, Lb30/c;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ZLb30/bar;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lb30/l;

    .line 86
    .line 87
    const-string v1, "configuration"

    .line 88
    .line 89
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "module"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v4, v0}, Lb30/baz;-><init>(Lb30/c;Ld30/baz;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ld30/qux;->a:Ld30/bar;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_0
    new-instance v1, Lc30/I;

    .line 110
    .line 111
    const-string v2, "discriminator"

    .line 112
    .line 113
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ld30/baz;->a(Lc30/I;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "Indent should not be specified when default printing mode is used"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
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
    .line 143
.end method
