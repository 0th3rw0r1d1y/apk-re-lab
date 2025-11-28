.class public final synthetic LSN/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/truecaller/referral/d;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/referral/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSN/H;->a:Lcom/truecaller/referral/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSN/H;->a:Lcom/truecaller/referral/d;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v3, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lcom/truecaller/referral/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/truecaller/referral/d;->kh()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v1, Lcom/truecaller/referral/d;->t:LbO/bar;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/truecaller/referral/d;->f:LeW/Z;

    .line 27
    .line 28
    invoke-interface {v6}, LbO/bar;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x1

    .line 33
    new-array v9, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v7, v9, v10

    .line 37
    .line 38
    const v7, 0x7f141350

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v7, v9}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const v9, 0x7f14132b

    .line 46
    .line 47
    .line 48
    new-array v11, v10, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v3, v9, v11}, LeW/Z;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v11, Lcom/truecaller/referral/BulkSmsView$PromoLayout;

    .line 55
    .line 56
    const v9, 0x7f0a14e5

    .line 57
    .line 58
    .line 59
    const v12, 0x7f0a1390

    .line 60
    .line 61
    .line 62
    filled-new-array {v9, v12}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const v3, 0x7f0a0abc

    .line 71
    .line 72
    .line 73
    filled-new-array {v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const v3, 0x7f0807c1

    .line 78
    .line 79
    .line 80
    filled-new-array {v3}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const v12, 0x7f0d0514

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v11 .. v17}, Lcom/truecaller/referral/BulkSmsView$PromoLayout;-><init>(I[I[Ljava/lang/String;[I[I[I)V

    .line 90
    .line 91
    .line 92
    move v3, v8

    .line 93
    move-object v7, v11

    .line 94
    iget-object v8, v1, Lcom/truecaller/referral/d;->s:Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;

    .line 95
    .line 96
    iget-object v9, v1, Lcom/truecaller/referral/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    move v10, v3

    .line 107
    :cond_0
    invoke-interface/range {v4 .. v10}, Lcom/truecaller/referral/c;->vg(Ljava/lang/String;LbO/bar;Lcom/truecaller/referral/BulkSmsView$PromoLayout;Lcom/truecaller/referrals/api/ReferralManager$ReferralLaunchContext;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
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
.end method
