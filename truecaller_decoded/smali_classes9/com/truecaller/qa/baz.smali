.class public final synthetic Lcom/truecaller/qa/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/qa/m;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/qa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/qa/baz;->a:Lcom/truecaller/qa/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const-string p2, "null cannot be cast to non-null type android.app.Dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/app/Dialog;

    .line 7
    .line 8
    const p2, 0x7f0a078e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const v0, 0xea60

    .line 47
    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    mul-long/2addr p1, v0

    .line 51
    iget-object v0, p0, Lcom/truecaller/qa/baz;->a:Lcom/truecaller/qa/m;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/truecaller/qa/m;->b:Lej/g;

    .line 54
    .line 55
    iget-object v2, v1, Lej/g;->c:Lh10/bar;

    .line 56
    .line 57
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Luj/L;

    .line 62
    .line 63
    iget-object v4, v1, Lej/g;->b:Lh10/bar;

    .line 64
    .line 65
    invoke-interface {v4}, Lh10/bar;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lnk/qux;

    .line 70
    .line 71
    const-string v5, "call_me_back_test_number"

    .line 72
    .line 73
    const-string v6, ""

    .line 74
    .line 75
    invoke-interface {v4, v5, v6}, Lnk/qux;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Luj/L;->a(Ljava/lang/String;)Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    new-instance v5, LAj/baz;

    .line 87
    .line 88
    iget-object v1, v1, Lej/g;->d:LeW/c;

    .line 89
    .line 90
    invoke-interface {v1}, LeW/c;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    add-long/2addr v6, p1

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "test"

    .line 100
    .line 101
    invoke-direct {v5, p1, v4, v4, p2}, LAj/baz;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;->setScheduledSlot(LAj/baz;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v3, v4

    .line 109
    :goto_0
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Luj/L;

    .line 116
    .line 117
    invoke-interface {p1, v3}, Luj/L;->b(Lcom/truecaller/bizmon/callMeBack/db/entity/BizCallMeBackRecord;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object p1, v0, Lcom/truecaller/qa/m;->a:Landroid/content/Context;

    .line 121
    .line 122
    const-string p2, "Call me back expiry set"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
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
.end method
