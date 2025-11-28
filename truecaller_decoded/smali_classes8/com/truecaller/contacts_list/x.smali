.class public final Lcom/truecaller/contacts_list/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku/D;


# instance fields
.field public final a:Lcom/truecaller/presence/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LeW/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:LDR/W;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Lcom/truecaller/contacteditor/impl/ui/contactchooser/bar;

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:LAd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/presence/baz;LeW/c;Lis/F;Lcom/truecaller/common/ui/p;)V
    .locals 1
    .param p1    # Lcom/truecaller/presence/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LeW/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lis/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/common/ui/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "availabilityManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "avatarXConfigProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "textHighlightHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/truecaller/contacts_list/x;->a:Lcom/truecaller/presence/baz;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/truecaller/contacts_list/x;->b:LeW/c;

    .line 27
    .line 28
    new-instance p1, Lku/a0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lku/a0;-><init>(Lcom/truecaller/contacts_list/x;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/truecaller/contacts_list/x;->f:Lkotlin/Lazy;

    .line 38
    .line 39
    new-instance p1, LAd/l;

    .line 40
    .line 41
    new-instance p2, Lcom/truecaller/contacts_list/baz;

    .line 42
    .line 43
    new-instance v0, Lcom/truecaller/contacts_list/w;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/truecaller/contacts_list/w;-><init>(Lcom/truecaller/contacts_list/x;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0, p4, p0, p3}, Lcom/truecaller/contacts_list/baz;-><init>(Lcom/truecaller/contacts_list/bar;Lcom/truecaller/common/ui/p;Lku/Z;Lis/F;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lku/d0;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Lku/d0;-><init>(Lcom/truecaller/contacts_list/x;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, LEn/F;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p4, v0}, LEn/F;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0d0777

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, v0, p3, p4}, LAd/l;-><init>(LAd/baz;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lku/b0;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lku/b0;-><init>(Lcom/truecaller/contacts_list/x;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/truecaller/contacts_list/x;->h:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance p2, LXn/a;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-direct {p2, p0, p3}, LXn/a;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/truecaller/contacts_list/x;->i:Lkotlin/Lazy;

    .line 90
    .line 91
    new-instance p2, LXn/b;

    .line 92
    .line 93
    invoke-direct {p2, p0, p3}, LXn/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/truecaller/contacts_list/x;->j:Lkotlin/Lazy;

    .line 101
    .line 102
    new-instance p2, LAd/c;

    .line 103
    .line 104
    invoke-direct {p2, p1}, LAd/c;-><init>(LAd/bar;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/truecaller/contacts_list/x;->k:LAd/c;

    .line 108
    .line 109
    return-void
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
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method


# virtual methods
.method public final Dq(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;)V
    .locals 1
    .param p1    # Lcom/truecaller/data/entity/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/detailsview/navigation/DetailsViewIntentBuilder$Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/truecaller/contacts_list/x;->c:LDR/W;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LDR/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Lp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final em()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fo()V
    .locals 0

    .line 1
    return-void
.end method
