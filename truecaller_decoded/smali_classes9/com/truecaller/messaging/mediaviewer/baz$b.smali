.class public final Lcom/truecaller/messaging/mediaviewer/baz$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/messaging/mediaviewer/baz;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/messaging/mediaviewer/baz;


# direct methods
.method public constructor <init>(Lcom/truecaller/messaging/mediaviewer/baz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/messaging/mediaviewer/baz$b;->a:Lcom/truecaller/messaging/mediaviewer/baz;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
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
    .line 29
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/truecaller/analytics/technical/AppStartTracker;->onBroadcastReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p0, Lcom/truecaller/messaging/mediaviewer/baz$b;->a:Lcom/truecaller/messaging/mediaviewer/baz;

    .line 33
    .line 34
    sparse-switch p2, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_0
    const-string p2, "ACTION_PAUSE"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    const-string p2, "ACTION_PLAY"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/baz;->Vw()LWG/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LWG/x;

    .line 62
    .line 63
    invoke-virtual {p1}, LWG/x;->T6()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    const-string p2, "ACTION_NEXT"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/baz;->Vw()LWG/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LWG/x;

    .line 81
    .line 82
    iget-object p2, p1, LWG/x;->E:LGG/g;

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    invoke-interface {p2}, Landroid/database/Cursor;->isFirst()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p2, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, LWG/t;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, LWG/t;->ot()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, LWG/x;->sh()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_3
    const-string p2, "ACTION_PREVIOUS"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-virtual {v0}, Lcom/truecaller/messaging/mediaviewer/baz;->Vw()LWG/s;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, LWG/x;

    .line 120
    .line 121
    iget-object p2, p1, LWG/x;->E:LGG/g;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object p2, p1, LKi/qux;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, LWG/t;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-interface {p2}, LWG/t;->le()V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {p1}, LWG/x;->sh()V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_0
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x54857920 -> :sswitch_3
        -0x1f8644a4 -> :sswitch_2
        -0x1f854463 -> :sswitch_1
        0x2ed8028d -> :sswitch_0
    .end sparse-switch
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
