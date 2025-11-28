.class public final synthetic LXv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LXv/b;

.field public final synthetic b:Lkv/I;


# direct methods
.method public synthetic constructor <init>(LXv/b;Lkv/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv/a;->a:LXv/b;

    iput-object p2, p0, LXv/a;->b:Lkv/I;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LXv/a;->a:LXv/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LXv/b;->getPresenter()LXv/bar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LXv/qux;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "detailsViewModel"

    .line 13
    .line 14
    iget-object v1, p0, LXv/a;->b:Lkv/I;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lkv/I;->a:Lcom/truecaller/data/entity/Contact;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->A()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getNumbers(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/truecaller/data/entity/Number;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, LXv/qux;->gh(Lcom/truecaller/data/entity/Number;)Lcom/truecaller/swish/model/SwishNumber;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p1, LXv/qux;->b:LQT/bar;

    .line 65
    .line 66
    invoke-interface {v1, v2}, LQT/bar;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p1, LXv/qux;->d:Lis/F;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lis/F;->b(Lcom/truecaller/data/entity/Contact;)Lcom/truecaller/common/ui/avatar/AvatarXConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LTT/bar;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v0, v0, Lcom/truecaller/data/entity/Contact;->H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lj40/a;->g(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-direct {v3, v2, v4, v0, v1}, LTT/bar;-><init>(Lcom/truecaller/common/ui/avatar/AvatarXConfig;Ljava/lang/String;ZLjava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LXv/baz;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0, v3}, LXv/baz;->R0(LTT/bar;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p1, LXv/qux;->c:Lrv/baz;

    .line 103
    .line 104
    invoke-interface {p1}, Lrv/baz;->Q()V

    .line 105
    .line 106
    .line 107
    return-void
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
    .line 186
    .line 187
    .line 188
.end method
