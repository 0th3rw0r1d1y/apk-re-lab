.class public final synthetic LSz/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LG20/baz;

.field public final synthetic b:Z

.field public final synthetic c:LG20/baz;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LG20/baz;ZLG20/baz;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/M;->a:LG20/baz;

    iput-boolean p2, p0, LSz/M;->b:Z

    iput-object p3, p0, LSz/M;->c:LG20/baz;

    iput-boolean p4, p0, LSz/M;->d:Z

    iput-object p5, p0, LSz/M;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LSz/M;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LX/A;

    .line 2
    .line 3
    const-string v0, "$this$LazyColumn"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LSz/Y;

    .line 9
    .line 10
    iget-boolean v1, p0, LSz/M;->d:Z

    .line 11
    .line 12
    invoke-direct {v0, v1}, LSz/Y;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LB0/bar;

    .line 16
    .line 17
    const v2, -0x4b992761

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v0, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "missing-connection-banner"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v0, v1, v2}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LSz/M;->a:LG20/baz;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v4, 0x4

    .line 37
    iget-boolean v5, p0, LSz/M;->b:Z

    .line 38
    .line 39
    iget-object v6, p0, LSz/M;->e:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v7, p0, LSz/M;->f:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v1, "non-protected-title"

    .line 48
    .line 49
    sget-object v8, LSz/k;->b:LB0/bar;

    .line 50
    .line 51
    invoke-static {p1, v1, v8, v2}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v8, LSz/O;

    .line 59
    .line 60
    invoke-direct {v8, v0}, LSz/O;-><init>(LG20/baz;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, LSz/Z;

    .line 64
    .line 65
    invoke-direct {v9, v0, v5, v6, v7}, LSz/Z;-><init>(LG20/baz;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LB0/bar;

    .line 69
    .line 70
    const v10, 0x14ded203

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v10, v9, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v8, v0, v4}, LX/y;->b(LX/A;ILkotlin/jvm/functions/Function1;LB0/bar;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LSz/M;->c:LG20/baz;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const-string v1, "protected-title"

    .line 90
    .line 91
    sget-object v8, LSz/k;->c:LB0/bar;

    .line 92
    .line 93
    invoke-static {p1, v1, v8, v2}, LX/y;->a(LX/A;Ljava/lang/Object;Lu20/k;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, LSz/P;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-direct {v2, v0, v8}, LSz/P;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, LSz/a0;

    .line 107
    .line 108
    invoke-direct {v8, v0, v5, v6, v7}, LSz/a0;-><init>(LG20/baz;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LB0/bar;

    .line 112
    .line 113
    const v5, -0x26f02d86

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v5, v8, v3}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, v2, v0, v4}, LX/y;->b(LX/A;ILkotlin/jvm/functions/Function1;LB0/bar;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1
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
