.class public final synthetic LiQ/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LiQ/s;->a:I

    iput-object p1, p0, LiQ/s;->b:Ljava/lang/Object;

    iput-object p2, p0, LiQ/s;->c:Ljava/lang/Object;

    iput-object p3, p0, LiQ/s;->d:Ljava/lang/Object;

    iput-object p4, p0, LiQ/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LiQ/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiQ/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAd/g;

    .line 9
    .line 10
    iget-object v1, p0, LiQ/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LiQ/s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    .line 19
    .line 20
    iget-object v1, p0, LiQ/s;->e:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lcom/truecaller/common/ui/banner/BannerViewX;

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    const-string v1, "it"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LAd/e;

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, LAd/g;->W(LAd/e;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, LiQ/s;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v1, p0, LiQ/s;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v2, p0, LiQ/s;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LiQ/d0;

    .line 60
    .line 61
    iget-object v3, p0, LiQ/s;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LlQ/C;

    .line 64
    .line 65
    check-cast p1, Lp4/B;

    .line 66
    .line 67
    const-string v4, "$this$NavHost"

    .line 68
    .line 69
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LiQ/T$bar;->b:LiQ/T$bar;

    .line 73
    .line 74
    iget-object v4, v4, LiQ/T;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v5, LiQ/d;->c:LiQ/d;

    .line 77
    .line 78
    iget-object v5, v5, LiQ/e;->b:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, LiQ/u;

    .line 81
    .line 82
    invoke-direct {v6, v0, v1, v2}, LiQ/u;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LiQ/d0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5, v4, v6}, Lq4/m;->b(Lp4/B;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LiQ/T$baz;->c:LiQ/T$baz;

    .line 89
    .line 90
    iget-object v0, v0, LiQ/e;->b:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v4, LiQ/e$qux;->c:LiQ/e$qux;

    .line 93
    .line 94
    iget-object v4, v4, LiQ/e;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, LiQ/v;

    .line 97
    .line 98
    invoke-direct {v5, v2, v1, v3}, LiQ/v;-><init>(LiQ/d0;Lkotlin/jvm/functions/Function0;LlQ/C;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4, v0, v5}, Lq4/m;->b(Lp4/B;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
