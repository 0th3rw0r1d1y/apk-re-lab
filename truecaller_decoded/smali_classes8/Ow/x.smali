.class public final LOw/x;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.detailsview.presentation.ui.components.actionbuttons.ActionButtonsViewModel$uiState$3"
    f = "ActionButtonsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;


# direct methods
.method public constructor <init>(Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;",
            "Lk20/baz<",
            "-",
            "LOw/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LOw/x;->y:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;

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
    new-instance v0, LOw/x;

    .line 2
    .line 3
    iget-object v1, p0, LOw/x;->y:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LOw/x;-><init>(Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LOw/x;->x:Ljava/lang/Object;

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
    check-cast p1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LOw/x;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOw/x;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LOw/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LOw/x;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/ActionButtonsUiState;->b:LG20/baz;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/collections/s;->q(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz;

    .line 38
    .line 39
    sget-object v2, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$baz;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$baz;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->CALL:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v2, v1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$a;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->MESSAGE:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v2, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$d;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$d;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->SAVE:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v2, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$qux;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$qux;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->EDIT:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v2, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$bar;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$bar;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->BLOCK:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v2, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$e;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$e;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->UNBLOCK:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v2, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$b;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$b;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->NOT_SPAM:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    sget-object v2, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$c;->a:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/baz$c;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    sget-object v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;->PAY:Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$ActionButtonType;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    new-instance p1, Lkotlin/l;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_8
    iget-object p1, p0, LOw/x;->y:Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/truecaller/detailsview/presentation/ui/components/actionbuttons/d;->c:Lew/b;

    .line 135
    .line 136
    const-string v1, "actionButtons"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$baz;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty$baz;-><init>(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Lew/b;->b(Lcom/truecaller/detailsview/api/analytics/DetailsViewStateEventProperty;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1
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
