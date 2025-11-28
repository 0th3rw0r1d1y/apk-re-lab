.class public final synthetic LAv/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAv/baz;->a:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->o0:I

    .line 8
    .line 9
    iget-object v0, p0, LAv/baz;->a:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->g2()Lcom/truecaller/details_view/ui/comments/all/bar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/truecaller/details_view/ui/comments/all/bar;->i:LO20/D0;

    .line 16
    .line 17
    invoke-static {}, Lcom/truecaller/commentfeedback/repo/SortType;->values()[Lcom/truecaller/commentfeedback/repo/SortType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge p1, v3, :cond_0

    .line 25
    .line 26
    aget-object v2, v2, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lcom/truecaller/commentfeedback/repo/SortType;->BY_TIME:Lcom/truecaller/commentfeedback/repo/SortType;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, LO20/D0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LO20/D0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v0, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->g0:Lrv/bar;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lcom/truecaller/commentfeedback/repo/SortType;->values()[Lcom/truecaller/commentfeedback/repo/SortType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    array-length v2, v1

    .line 51
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    aget-object p1, v1, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p1, Lcom/truecaller/commentfeedback/repo/SortType;->BY_TIME:Lcom/truecaller/commentfeedback/repo/SortType;

    .line 57
    .line 58
    :goto_1
    const-string v1, "sortingType"

    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lrv/bar$bar;->$EnumSwitchMapping$0:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, v1, p1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    const-string p1, "ByTime"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    const-string p1, "ByScore"

    .line 87
    .line 88
    :goto_2
    const-string v1, "action"

    .line 89
    .line 90
    const-string v2, "CommentSortingType"

    .line 91
    .line 92
    const-string v3, "AllCommentsScreen"

    .line 93
    .line 94
    invoke-static {v2, v1, v2, p1, v3}, LUc/bar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/truecaller/analytics/common/event/ViewActionEvent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v0, Lrv/bar;->a:Lwh/bar;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lwh/x;->a(Lwh/w;Lwh/bar;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    const-string p1, "analytics"

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    throw p1
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
