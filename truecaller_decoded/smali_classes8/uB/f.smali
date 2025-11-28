.class public final synthetic LuB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/bar;


# instance fields
.field public final synthetic a:Lcom/truecaller/google_onetap/e;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/google_onetap/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuB/f;->a:Lcom/truecaller/google_onetap/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const-string v3, "analyticsContext"

    .line 14
    .line 15
    const-string v4, "type"

    .line 16
    .line 17
    iget-object v5, p0, LuB/f;->a:Lcom/truecaller/google_onetap/e;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v5, Lcom/truecaller/google_onetap/e;->i:Lcom/google/android/gms/auth/api/identity/SignInClient;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/auth/api/identity/SignInClient;->getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getSignInCredentialFromIntent(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Uw()Lcom/truecaller/google_onetap/OneTapAnalyticsManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v5, Lcom/truecaller/google_onetap/e;->l:Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Tw()Lcom/truecaller/google_onetap/AnalyticsContext;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "AccountSelected"

    .line 59
    .line 60
    invoke-static {v0, v3, v6, v1, v2}, Lcom/truecaller/google_onetap/OneTapAnalyticsManager;->b(Lcom/truecaller/google_onetap/OneTapAnalyticsManager;Ljava/lang/String;Lcom/truecaller/google_onetap/AnalyticsContext;Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Vw()LuB/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, LuB/h;->onSuccess(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "No ID token!"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Uw()Lcom/truecaller/google_onetap/OneTapAnalyticsManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v5, Lcom/truecaller/google_onetap/e;->l:Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Tw()Lcom/truecaller/google_onetap/AnalyticsContext;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, p1, v1, v2}, Lcom/truecaller/google_onetap/OneTapAnalyticsManager;->c(Ljava/lang/Throwable;Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;Lcom/truecaller/google_onetap/AnalyticsContext;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Vw()LuB/h;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, p1}, LuB/h;->onError(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string p1, "signInClient"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Uw()Lcom/truecaller/google_onetap/OneTapAnalyticsManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v5, Lcom/truecaller/google_onetap/e;->l:Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Tw()Lcom/truecaller/google_onetap/AnalyticsContext;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, p1, v1, v2}, Lcom/truecaller/google_onetap/OneTapAnalyticsManager;->c(Ljava/lang/Throwable;Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;Lcom/truecaller/google_onetap/AnalyticsContext;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Vw()LuB/h;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, p1}, LuB/h;->onError(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Uw()Lcom/truecaller/google_onetap/OneTapAnalyticsManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v5, Lcom/truecaller/google_onetap/e;->l:Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Tw()Lcom/truecaller/google_onetap/AnalyticsContext;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v3, "Canceled"

    .line 146
    .line 147
    invoke-static {p1, v3, v1, v0, v2}, Lcom/truecaller/google_onetap/OneTapAnalyticsManager;->b(Lcom/truecaller/google_onetap/OneTapAnalyticsManager;Ljava/lang/String;Lcom/truecaller/google_onetap/AnalyticsContext;Lcom/truecaller/google_onetap/OneTapAnalyticsManager$OneTapRequestType;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/truecaller/google_onetap/e;->Vw()LuB/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, LuB/h;->onCanceled()V

    .line 155
    .line 156
    .line 157
    return-void
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
