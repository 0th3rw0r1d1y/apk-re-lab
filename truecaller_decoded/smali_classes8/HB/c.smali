.class public final LHB/c;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function2<",
        "LHB/bar;",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.gov_services.ui.district_selection.GovServicesDistrictSelectionBottomSheet$setViewState$1"
    f = "GovServicesDistrictSelectionBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:LHB/a;


# direct methods
.method public constructor <init>(LHB/a;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHB/a;",
            "Lk20/baz<",
            "-",
            "LHB/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHB/c;->y:LHB/a;

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
    new-instance v0, LHB/c;

    .line 2
    .line 3
    iget-object v1, p0, LHB/c;->y:LHB/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LHB/c;-><init>(LHB/a;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LHB/c;->x:Ljava/lang/Object;

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
    check-cast p1, LHB/bar;

    .line 2
    .line 3
    check-cast p2, Lk20/baz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHB/c;->create(Ljava/lang/Object;Lk20/baz;)Lk20/baz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHB/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHB/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LHB/c;->y:LHB/a;

    .line 2
    .line 3
    iget-object v1, v0, LHB/a;->h:LpW/bar;

    .line 4
    .line 5
    sget-object v2, Ll20/bar;->a:Ll20/bar;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LHB/c;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LHB/bar;

    .line 13
    .line 14
    instance-of v2, p1, LHB/bar$qux;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "districtList"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object p1, LHB/a;->m:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    aget-object p1, p1, v3

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LCB/baz;

    .line 30
    .line 31
    iget-object p1, p1, LCB/baz;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, LHB/a;->Sw(LHB/a;Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v2, p1, LHB/bar$baz;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, LHB/a;->m:[Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    aget-object v2, v2, v3

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LpW/a;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)LW4/bar;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LCB/baz;

    .line 55
    .line 56
    iget-object v1, v1, LCB/baz;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, LHB/bar$baz;

    .line 62
    .line 63
    iget-object p1, p1, LHB/bar$baz;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, LHB/a;->Sw(LHB/a;Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of p1, p1, LHB/bar$bar;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/i;->dismissAllowingStateLoss()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, LHB/a;->Tw(LHB/a;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Lkotlin/l;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
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
    .line 186
    .line 187
    .line 188
.end method
