.class public final Lcom/truecaller/ui/d1$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/ui/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/ui/TruecallerInit;


# direct methods
.method public constructor <init>(Lcom/truecaller/ui/TruecallerInit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/ui/d1$bar;->a:Lcom/truecaller/ui/TruecallerInit;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lzx/c;

    .line 2
    .line 3
    sget-object p2, Lzx/c$a;->a:Lzx/c$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/truecaller/ui/d1$bar;->a:Lcom/truecaller/ui/TruecallerInit;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/truecaller/ui/TruecallerInit;->u2()LbV/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/truecaller/bottombar/BottomBarButtonType;->CALLS:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 19
    .line 20
    check-cast p1, LbV/e;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LbV/e;->e(Lcom/truecaller/bottombar/BottomBarButtonType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/truecaller/ui/TruecallerInit;->w2()Lzx/baz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/truecaller/dialer/ui/floating_toolbar/FloatingToolbarTabs;->CONTACTS:Lcom/truecaller/dialer/ui/floating_toolbar/FloatingToolbarTabs;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "floatingToolbarTab"

    .line 35
    .line 36
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/truecaller/dialer/ui/floating_toolbar/FloatingToolbarTabs;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lzx/baz;->n(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lcom/truecaller/ui/TruecallerInit;->Z0:Lzx/bar;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lzx/bar;->a:LO20/D0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "floatingToolbarDeeplinkHandler"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    sget-object p2, Lzx/c$bar;->a:Lzx/c$bar;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    sget p1, Lcom/truecaller/ui/TruecallerInit;->v1:I

    .line 71
    .line 72
    const-string p1, "callTab_contacts"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/truecaller/ui/TruecallerInit;->G2(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p2, Lzx/c$baz;->a:Lzx/c$baz;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    sget p1, Lcom/truecaller/ui/TruecallerInit;->v1:I

    .line 87
    .line 88
    const-string p1, "callTab_favourites"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/truecaller/ui/TruecallerInit;->G2(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p2, Lzx/c$qux;->a:Lzx/c$qux;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, v1, Lcom/truecaller/ui/TruecallerInit;->u1:LIu/h;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, LIu/h;->q:Lcom/truecaller/ui/view/SearchBarView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/truecaller/ui/view/SearchBarView;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/bar;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/bar;->p(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/bar;->x(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/bar;->s(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/bar;->A(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v1, p1}, Lcom/truecaller/ui/FragmentActivityBase;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_5
    const-string p1, "binding"

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance p1, Lkotlin/l;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
