.class public final synthetic LuB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/google_onetap/e;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/google_onetap/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuB/c;->a:Lcom/truecaller/google_onetap/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LuB/c;->a:Lcom/truecaller/google_onetap/e;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/truecaller/google_onetap/e;->m:Lf/baz;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/truecaller/google_onetap/e;->Vw()LuB/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "activityResultLauncher is null"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, LuB/h;->onError(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;->getPendingIntent()Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "getIntentSender(...)"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "intentSender"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p1, v3, v4, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lf/baz;->a(Ljava/lang/Object;Landroidx/core/app/baz;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/truecaller/google_onetap/e;->Uw()Lcom/truecaller/google_onetap/OneTapAnalyticsManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, v0, Lcom/truecaller/google_onetap/e;->l:Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/truecaller/google_onetap/e;->Tw()Lcom/truecaller/google_onetap/AnalyticsContext;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "type"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "analyticsContext"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "Shown"

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-static {p1, v3, v2, v1, v4}, Lcom/truecaller/google_onetap/OneTapAnalyticsManager;->b(Lcom/truecaller/google_onetap/OneTapAnalyticsManager;Ljava/lang/String;Lcom/truecaller/google_onetap/AnalyticsContext;Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/truecaller/google_onetap/e;->Uw()Lcom/truecaller/google_onetap/OneTapAnalyticsManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, Lcom/truecaller/google_onetap/e;->l:Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/truecaller/google_onetap/e;->Tw()Lcom/truecaller/google_onetap/AnalyticsContext;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, p1, v2, v3}, Lcom/truecaller/google_onetap/OneTapAnalyticsManager;->c(Ljava/lang/Throwable;Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;Lcom/truecaller/google_onetap/AnalyticsContext;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/truecaller/google_onetap/e;->Vw()LuB/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, LuB/h;->onError(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    invoke-virtual {v0}, Lcom/truecaller/google_onetap/e;->Uw()Lcom/truecaller/google_onetap/OneTapAnalyticsManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v0, Lcom/truecaller/google_onetap/e;->l:Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/truecaller/google_onetap/e;->Tw()Lcom/truecaller/google_onetap/AnalyticsContext;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, p1, v2, v3}, Lcom/truecaller/google_onetap/OneTapAnalyticsManager;->c(Ljava/lang/Throwable;Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;Lcom/truecaller/google_onetap/AnalyticsContext;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/truecaller/google_onetap/e;->Vw()LuB/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, LuB/h;->onError(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
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
