.class public final synthetic LSx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LSx/t;LAd/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LSx/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSx/o;->b:Ljava/lang/Object;

    iput-object p2, p0, LSx/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;Ljava/lang/String;Lwz/l;)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, LSx/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSx/o;->b:Ljava/lang/Object;

    iput-object p1, p0, LSx/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSx/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSx/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LSx/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;

    .line 13
    .line 14
    check-cast p1, LM4/baz;

    .line 15
    .line 16
    const-string v2, "_connection"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "DELETE FROM block_patterns WHERE value = ? AND type = ?"

    .line 22
    .line 23
    invoke-interface {p1, v2}, LM4/baz;->o0(Ljava/lang/String;)LM4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    :try_start_0
    invoke-interface {v2, v3, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lwz/l;->f(Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyBlockPatternType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {v2, v1, v0}, LM4/b;->H1(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, LM4/b;->i0()Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LJ4/k;->b(LM4/baz;)I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    iget-object v0, p0, LSx/o;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LSx/t;

    .line 62
    .line 63
    iget-object v1, p0, LSx/o;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LAd/g;

    .line 66
    .line 67
    check-cast p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    const-string v2, "parent"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LSx/t;->v:LQA/r;

    .line 75
    .line 76
    invoke-interface {v0}, LQA/r;->Q()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, LoH/t;

    .line 84
    .line 85
    const v3, 0x7f0d0579

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3, v2}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1, v1}, LoH/t;-><init>(Landroid/view/View;LAd/g;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, LoH/v;

    .line 97
    .line 98
    const v3, 0x7f0d05a5

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3, v2}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1, v1}, LoH/v;-><init>(Landroid/view/View;LAd/g;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
