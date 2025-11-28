.class public final synthetic Lcom/truecaller/qa/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/qa/QMActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/qa/QMActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/qa/m0;->a:Lcom/truecaller/qa/QMActivity;

    iput-object p2, p0, Lcom/truecaller/qa/m0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    sget v0, Lcom/truecaller/qa/QMActivity;->T1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/truecaller/qa/m0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/truecaller/network/notification/NotificationType;->valueOf(Ljava/lang/String;)Lcom/truecaller/network/notification/NotificationType;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/truecaller/qa/m0;->a:Lcom/truecaller/qa/QMActivity;

    .line 16
    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "notificationType"

    .line 23
    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getInstance(context)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, La5/w$bar;

    .line 40
    .line 41
    const-string v2, "workerClass"

    .line 42
    .line 43
    const-class v3, Lcom/truecaller/premium/familysharing/FamilySharingNotificationWorker;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v3, "EXTRA_TC_ID"

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lkotlin/Pair;

    .line 61
    .line 62
    const-string v5, "MEMBER_TC_ID"

    .line 63
    .line 64
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p2, p2, Lcom/truecaller/network/notification/NotificationType;->value:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v4, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v5, "EXTRA_NOTIFICATION_TYPE"

    .line 76
    .line 77
    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    new-array v5, p2, [Lkotlin/Pair;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    aput-object v2, v5, v6

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput-object v3, v5, v2

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    aput-object v4, v5, v2

    .line 91
    .line 92
    new-instance v2, Landroidx/work/baz$bar;

    .line 93
    .line 94
    invoke-direct {v2}, Landroidx/work/baz$bar;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-ge v6, p2, :cond_0

    .line 98
    .line 99
    aget-object v3, v5, v6

    .line 100
    .line 101
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Landroidx/work/baz$bar;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v2}, Landroidx/work/baz$bar;->a()Landroidx/work/baz;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, p2}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, La5/w$bar;

    .line 122
    .line 123
    invoke-virtual {p2}, La5/I$bar;->b()La5/I;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, La5/w;

    .line 128
    .line 129
    const-string v1, "FamilySharingNotificationWorker"

    .line 130
    .line 131
    sget-object v2, La5/h;->a:La5/h;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, p2}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method
