.class public final synthetic Lcom/truecaller/qa/q;
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

    iput-object p1, p0, Lcom/truecaller/qa/q;->a:Lcom/truecaller/qa/QMActivity;

    iput-object p2, p0, Lcom/truecaller/qa/q;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/truecaller/qa/q;->a:Lcom/truecaller/qa/QMActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/qa/QMActivity;->H1:Lcom/truecaller/data/country/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/qa/q;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lcom/truecaller/data/country/l;->a(Ljava/lang/String;)Lcom/truecaller/data/country/CountryListDto$bar;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/truecaller/data/country/CountryListDto$bar;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "context"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "countryName"

    .line 25
    .line 26
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/work/impl/Y;->m(Landroid/content/Context;)Landroidx/work/impl/Y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "getInstance(context)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La5/w$bar;

    .line 42
    .line 43
    const-string v2, "workerClass"

    .line 44
    .line 45
    const-class v3, Lcom/truecaller/whoviewedme/ReceiveProfileViewWorker;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3}, La5/I$bar;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v3, "EXTRA_TC_ID"

    .line 56
    .line 57
    const-string v4, "8Nd7qSC1n758Eb0A5WFvXA=="

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v4, "EXTRA_PROFILE_VIEW_EVENT_SOURCE"

    .line 65
    .line 66
    const-string v5, "CONTACT_DETAIL"

    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v5, "EXTRA_PROFILE_COUNTRY_ISO"

    .line 74
    .line 75
    invoke-direct {v4, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v5, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v6, "EXTRA_IS_QA_NOTIFICATION"

    .line 83
    .line 84
    invoke-direct {v5, v6, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    new-array v6, p2, [Lkotlin/Pair;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    aput-object v2, v6, v7

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    aput-object v3, v6, v2

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    aput-object v4, v6, v2

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    aput-object v5, v6, v2

    .line 101
    .line 102
    new-instance v2, Landroidx/work/baz$bar;

    .line 103
    .line 104
    invoke-direct {v2}, Landroidx/work/baz$bar;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    if-ge v7, p2, :cond_0

    .line 108
    .line 109
    aget-object v3, v6, v7

    .line 110
    .line 111
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Landroidx/work/baz$bar;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2}, Landroidx/work/baz$bar;->a()Landroidx/work/baz;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v1, p2}, La5/I$bar;->i(Landroidx/work/baz;)La5/I$bar;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, La5/w$bar;

    .line 132
    .line 133
    invoke-virtual {p2}, La5/I$bar;->b()La5/I;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, La5/w;

    .line 138
    .line 139
    const-string v1, "ReceiveProfileViewWorker"

    .line 140
    .line 141
    sget-object v2, La5/h;->a:La5/h;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, p2}, La5/H;->i(Ljava/lang/String;La5/h;La5/w;)La5/x;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
