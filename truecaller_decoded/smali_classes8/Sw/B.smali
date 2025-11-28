.class public final LSw/B;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LSw/r;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.detailsview.presentation.ui.components.contactinfo.ContactInfoViewModel$uiState$2"
    f = "ContactInfoViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LSw/s;


# direct methods
.method public constructor <init>(LSw/s;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSw/s;",
            "Lk20/baz<",
            "-",
            "LSw/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LSw/B;->y:LSw/s;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LSw/B;

    .line 2
    .line 3
    iget-object v1, p0, LSw/B;->y:LSw/s;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LSw/B;-><init>(LSw/s;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LSw/B;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LSw/r;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LSw/B;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSw/B;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSw/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LSw/B;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LSw/r;

    .line 9
    .line 10
    iget-object v0, p0, LSw/B;->y:LSw/s;

    .line 11
    .line 12
    iget-object v0, v0, LSw/s;->c:Lew/b;

    .line 13
    .line 14
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;

    .line 15
    .line 16
    sget-object v2, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;->CONTACT_INFO:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 17
    .line 18
    iget-boolean v3, p1, LSw/r;->a:Z

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;-><init>(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LSw/r;->b:LG20/baz;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, LSw/c$qux;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$i;

    .line 62
    .line 63
    sget-object v2, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$i;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v3, 0xa

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LSw/c$qux;

    .line 98
    .line 99
    iget-object v3, v3, LSw/c$qux;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v1, "items"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$i;

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$i;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;->SWISH:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LSw/c;

    .line 143
    .line 144
    instance-of v2, v2, LSw/c$b;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    :cond_6
    :goto_3
    new-instance p1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;

    .line 150
    .line 151
    invoke-direct {p1, v1, v3}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$m;-><init>(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$WidgetType;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, p1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
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
