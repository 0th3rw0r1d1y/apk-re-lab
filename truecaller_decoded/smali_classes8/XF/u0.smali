.class public final synthetic LXF/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LXF/t1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LXF/t1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/u0;->a:LXF/t1;

    iput-object p2, p0, LXF/u0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/truecaller/ui/dialogs/DeleteOtpBottomSheetOption;

    .line 2
    .line 3
    sget-object v0, LXF/t1$bar;->b:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, LXF/u0;->a:LXF/t1;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v1, LXF/t1;->V:LlC/n;

    .line 24
    .line 25
    sget-object v0, LLE/baz;->c:LvD/baz;

    .line 26
    .line 27
    invoke-virtual {v0}, LvD/baz;->a()LvD/bar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, LlC/n;->c(LvD/bar;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v1, LXF/t1;->k:LXF/q;

    .line 36
    .line 37
    const-string v0, "conversation-deleteOtp"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, LXF/u0;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, v0, v2, v2, v3}, LXF/q;->Q6(Ljava/lang/String;ZZLjava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, LXF/t1;->V:LlC/n;

    .line 46
    .line 47
    sget-object v0, LLE/baz;->b:LvD/baz;

    .line 48
    .line 49
    invoke-virtual {v0}, LvD/baz;->a()LvD/bar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, LlC/n;->c(LvD/bar;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget p1, Lcom/truecaller/messaging/inboxcleanup/InboxCleanupActivity;->e0:I

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "context"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "analyticsContext"

    .line 69
    .line 70
    const-string v2, "ConversationBubble"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {p1, v3, v2, v0}, Lcom/truecaller/messaging/inboxcleanup/InboxCleanupActivity$bar;->a(Landroid/content/Context;Lcom/truecaller/messaging/inboxcleanup/CleanupResult;Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, LXF/t1;->V:LlC/n;

    .line 86
    .line 87
    sget-object v0, LLE/baz;->a:LvD/baz;

    .line 88
    .line 89
    invoke-virtual {v0}, LvD/baz;->a()LvD/bar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, LlC/n;->c(LvD/bar;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
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
