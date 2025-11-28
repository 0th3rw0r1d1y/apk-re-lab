.class public final synthetic LRR/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRR/B;


# direct methods
.method public synthetic constructor <init>(LRR/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRR/y;->a:LRR/B;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LRR/y;->a:LRR/B;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1}, LRR/B;->hh(Ljava/lang/Boolean;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LRR/B;->jh()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, LRR/B;->j:Lcom/truecaller/clevertap/CleverTapManager;

    .line 19
    .line 20
    iget-object v0, v2, LRR/B;->e:LeW/g;

    .line 21
    .line 22
    invoke-interface {v0}, LeW/g;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "PermissionChanged"

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/N;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DefaultDialer"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lcom/truecaller/clevertap/CleverTapManager;->push(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, LzU/V3;->k()LzU/V3$bar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Asked"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LzU/V3$bar;->d(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "settings_screen"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LzU/V3$bar;->e(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DialerApp"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LzU/V3$bar;->f(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LzU/V3$bar;->c()LzU/V3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "build(...)"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LRR/B;->g:Lwh/bar;

    .line 75
    .line 76
    invoke-static {p1, v0}, LOh/bar;->a(LD30/u;Lwh/bar;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
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
.end method
