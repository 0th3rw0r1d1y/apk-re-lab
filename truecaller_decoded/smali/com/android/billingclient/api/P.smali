.class public final synthetic Lcom/android/billingclient/api/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/Y;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/P;->a:Lcom/android/billingclient/api/Y;

    iput p2, p0, Lcom/android/billingclient/api/P;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/P;->a:Lcom/android/billingclient/api/Y;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/P;->b:I

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/android/billingclient/api/Y;->C:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/billingclient/api/Y;->C:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/billingclient/api/Y;->A:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v1, "QUERY_SKU_DETAILS_ASYNC"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v1, "START_CONNECTION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string v1, "CONSUME_ASYNC"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 41
    .line 42
    :goto_0
    new-instance v4, Lcom/android/billingclient/api/V;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lcom/android/billingclient/api/V;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzav;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzax;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    const/16 v2, 0x1c

    .line 54
    .line 55
    sget-object v3, Lcom/android/billingclient/api/d0;->t:Lcom/android/billingclient/api/n;

    .line 56
    .line 57
    const/16 v4, 0x6b

    .line 58
    .line 59
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/billingclient/api/Y;->L(IILcom/android/billingclient/api/n;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "BillingClientTesting"

    .line 63
    .line 64
    const-string v2, "An error occurred while retrieving billing override."

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method
