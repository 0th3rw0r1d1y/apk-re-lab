.class public final LMY/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
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
.field public final synthetic a:LMY/e;


# direct methods
.method public constructor <init>(LMY/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMY/p;->a:LMY/e;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LMY/K;

    .line 2
    .line 3
    instance-of p2, p1, LMY/K$qux;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LMY/p;->a:LMY/e;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v2, v1, LMY/e;->i:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;

    .line 24
    .line 25
    new-instance v4, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;

    .line 26
    .line 27
    check-cast p1, LMY/K$qux;

    .line 28
    .line 29
    iget-object p1, p1, LMY/K$qux;->a:Lcom/truecaller/data/entity/Contact;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/truecaller/data/entity/Contact;->F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/truecaller/data/entity/Contact;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x3c

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v4 .. v11}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/data/entity/Contact;Lcom/truecaller/data/entity/HistoryEvent;I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;->WhoViewedMe:Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;

    .line 47
    .line 48
    const/16 v9, 0x14

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x15

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;-><init>(Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$ContactData;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$HistoryEventData;ILcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Action;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p2, v3}, Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder;->a(Landroid/content/Context;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Extras;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LMY/e;->Sw()LMY/Y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, LMY/T;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, LMY/T;-><init>(LMY/Y;Lk20/baz;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p1, "detailsViewIntentBuilder"

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    sget-object p2, LMY/K$bar;->a:LMY/K$bar;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance p1, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LMY/o;

    .line 103
    .line 104
    invoke-direct {p2, v1}, LMY/o;-><init>(LMY/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LMY/e;->Sw()LMY/Y;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p2, LMY/T;

    .line 118
    .line 119
    invoke-direct {p2, p1, v0}, LMY/T;-><init>(LMY/Y;Lk20/baz;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object p2, LMY/K$a;->a:LMY/K$a;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    iget-object p1, v1, LMY/e;->l:Lf/baz;

    .line 135
    .line 136
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LMY/e;->Sw()LMY/Y;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p2, LMY/T;

    .line 149
    .line 150
    invoke-direct {p2, p1, v0}, LMY/T;-><init>(LMY/Y;Lk20/baz;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, LWV/U0;->a(Landroidx/lifecycle/k0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/N0;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    sget-object p2, LMY/K$baz;->a:LMY/K$baz;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    new-instance p1, Lkotlin/l;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1
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
