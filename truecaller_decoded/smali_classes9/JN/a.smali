.class public final synthetic LJN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LJN/b;


# direct methods
.method public synthetic constructor <init>(LJN/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJN/a;->a:LJN/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, LJN/b;->m:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LJN/a;->a:LJN/b;

    .line 4
    .line 5
    iget-object v0, p1, LJN/b;->l:LpW/bar;

    .line 6
    .line 7
    sget-object v1, LJN/b;->m:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LIu/y;

    .line 17
    .line 18
    iget-object v0, v0, LIu/y;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lqu/j$u;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "%"

    .line 37
    .line 38
    invoke-static {v3, v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "raw_destination like ?"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 49
    .line 50
    .line 51
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v5, "is_fraud"

    .line 54
    .line 55
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 56
    .line 57
    .line 58
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Lqu/j$u;->a()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v3, v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v7, "normalized_destination like ?"

    .line 81
    .line 82
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x2

    .line 93
    new-array v4, v4, [Landroid/content/ContentProviderOperation;

    .line 94
    .line 95
    aput-object v1, v4, v2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object v3, v4, v1

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p1, LJN/b;->i:Lh10/bar;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LFG/m;

    .line 114
    .line 115
    invoke-interface {v2, v1}, LFG/m;->m(Ljava/util/ArrayList;)Lcom/truecaller/androidactors/r;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Landroidx/lifecycle/C;->a(Landroidx/lifecycle/B;)Landroidx/lifecycle/v;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LJN/b$bar;

    .line 123
    .line 124
    invoke-direct {v2, p1, v0, v3}, LJN/b$bar;-><init>(LJN/b;Ljava/lang/String;Lk20/baz;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const-string p1, "messagesStorage"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3
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
