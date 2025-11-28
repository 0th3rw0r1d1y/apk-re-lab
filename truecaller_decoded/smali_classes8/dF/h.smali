.class public final synthetic LdF/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ld0/b;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ld0/b;

.field public final synthetic g:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ld0/b;Landroidx/compose/ui/b;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;Ld0/b;Landroidx/compose/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdF/h;->a:Ljava/util/List;

    iput-object p2, p0, LdF/h;->b:Ld0/b;

    iput-object p3, p0, LdF/h;->c:Landroidx/compose/ui/b;

    iput-object p4, p0, LdF/h;->d:Landroidx/compose/ui/b;

    iput-object p5, p0, LdF/h;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LdF/h;->f:Ld0/b;

    iput-object p7, p0, LdF/h;->g:Landroidx/compose/ui/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LX/A;

    .line 6
    .line 7
    const-string v2, "$this$LazyColumn"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LdF/h;->a:Ljava/util/List;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-ltz v4, :cond_0

    .line 36
    .line 37
    check-cast v5, LeF/b;

    .line 38
    .line 39
    new-instance v8, LdF/j;

    .line 40
    .line 41
    iget-object v9, v0, LdF/h;->b:Ld0/b;

    .line 42
    .line 43
    iget-object v10, v0, LdF/h;->c:Landroidx/compose/ui/b;

    .line 44
    .line 45
    invoke-direct {v8, v9, v10, v5}, LdF/j;-><init>(Ld0/b;Landroidx/compose/ui/b;LeF/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v9, LB0/bar;

    .line 49
    .line 50
    const v10, -0x4f265b1b

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    invoke-direct {v9, v10, v8, v11}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    invoke-static {v1, v7, v9, v8}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v5, LeF/b;->b:Ljava/util/List;

    .line 62
    .line 63
    new-instance v10, LdF/i;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    new-instance v13, LdF/m;

    .line 73
    .line 74
    invoke-direct {v13, v10, v9}, LdF/m;-><init>(LdF/i;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LB4/r;

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    invoke-direct {v10, v9, v14}, LB4/r;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v14, LdF/n;

    .line 84
    .line 85
    iget-object v15, v0, LdF/h;->d:Landroidx/compose/ui/b;

    .line 86
    .line 87
    iget-object v7, v0, LdF/h;->e:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-direct {v14, v9, v15, v7, v5}, LdF/n;-><init>(Ljava/util/List;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function2;LeF/b;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, LB0/bar;

    .line 93
    .line 94
    const v7, -0x410876af

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v7, v14, v11}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v12, v13, v10, v5}, LX/A;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LB0/bar;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LdF/l;

    .line 104
    .line 105
    iget-object v7, v0, LdF/h;->f:Ld0/b;

    .line 106
    .line 107
    iget-object v9, v0, LdF/h;->g:Landroidx/compose/ui/b;

    .line 108
    .line 109
    invoke-direct {v5, v7, v9, v4, v2}, LdF/l;-><init>(Ld0/b;Landroidx/compose/ui/b;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, LB0/bar;

    .line 113
    .line 114
    const v7, -0x72024b64

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v7, v5, v11}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v1, v5, v4, v8}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 122
    .line 123
    .line 124
    move v4, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v5, v7

    .line 127
    invoke-static {}, Lkotlin/collections/r;->p()V

    .line 128
    .line 129
    .line 130
    throw v5

    .line 131
    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v1
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method
