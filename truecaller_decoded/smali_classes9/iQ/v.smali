.class public final synthetic LiQ/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LiQ/d0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:LlQ/C;


# direct methods
.method public synthetic constructor <init>(LiQ/d0;Lkotlin/jvm/functions/Function0;LlQ/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiQ/v;->a:LiQ/d0;

    iput-object p2, p0, LiQ/v;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LiQ/v;->c:LlQ/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp4/B;

    .line 2
    .line 3
    const-string v0, "$this$navigation"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LiQ/e$qux;->c:LiQ/e$qux;

    .line 9
    .line 10
    iget-object v0, v0, LiQ/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LiQ/e$qux;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, LiQ/B;

    .line 15
    .line 16
    iget-object v3, p0, LiQ/v;->a:LiQ/d0;

    .line 17
    .line 18
    iget-object v4, p0, LiQ/v;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v5, p0, LiQ/v;->c:LlQ/C;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5}, LiQ/B;-><init>(LiQ/d0;Lkotlin/jvm/functions/Function0;LlQ/C;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LB0/bar;

    .line 26
    .line 27
    const v5, 0x248aff58

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {v4, v5, v2, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {p1, v0, v1, v4, v2}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LiQ/e$a;->c:LiQ/e$a;

    .line 39
    .line 40
    iget-object v0, v0, LiQ/e;->b:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, LiQ/e$a;->d:Ljava/util/List;

    .line 43
    .line 44
    new-instance v4, LiQ/C;

    .line 45
    .line 46
    invoke-direct {v4, v3}, LiQ/C;-><init>(LiQ/d0;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, LB0/bar;

    .line 50
    .line 51
    const v7, -0x6a309a7f

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v7, v4, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1, v5, v2}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LiQ/e$bar;->c:LiQ/e$bar;

    .line 61
    .line 62
    iget-object v0, v0, LiQ/e;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, LiQ/F;

    .line 65
    .line 66
    invoke-direct {v1, v3}, LiQ/F;-><init>(LiQ/d0;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LB0/bar;

    .line 70
    .line 71
    const v4, 0x33d2baa0

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4, v1, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-static {p1, v0, v1, v2, v4}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LiQ/e$baz;->c:LiQ/e$baz;

    .line 83
    .line 84
    iget-object v0, v0, LiQ/e;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "<this>"

    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "router"

    .line 92
    .line 93
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "graphRoute"

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LiQ/bar$bar;->c:LiQ/bar$bar;

    .line 102
    .line 103
    iget-object v2, v2, LiQ/bar;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, LiQ/w;

    .line 106
    .line 107
    invoke-direct {v5, v3, v0}, LiQ/w;-><init>(LiQ/d0;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v0, v5}, Lq4/m;->b(Lp4/B;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LiQ/e$b;->c:LiQ/e$b;

    .line 114
    .line 115
    iget-object v0, v0, LiQ/e;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, LiQ/G;

    .line 118
    .line 119
    invoke-direct {v2, v3}, LiQ/G;-><init>(LiQ/d0;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, LB0/bar;

    .line 123
    .line 124
    const v7, -0x2e29f041

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v7, v2, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0, v1, v5, v4}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LiQ/e$c;->c:LiQ/e$c;

    .line 134
    .line 135
    iget-object v0, v0, LiQ/e;->b:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v2, LiQ/J;

    .line 138
    .line 139
    invoke-direct {v2, v3}, LiQ/J;-><init>(LiQ/d0;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, LB0/bar;

    .line 143
    .line 144
    const v5, 0x6fd964de

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v5, v2, v6}, LB0/bar;-><init>(ILjava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v1, v3, v4}, Lq4/m;->a(Lp4/B;Ljava/lang/String;Ljava/util/List;LB0/bar;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1
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
.end method
