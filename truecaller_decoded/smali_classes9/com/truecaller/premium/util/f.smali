.class public final synthetic Lcom/truecaller/premium/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/premium/util/g;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/premium/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/premium/util/f;->a:Lcom/truecaller/premium/util/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/truecaller/premium/util/f;->a:Lcom/truecaller/premium/util/g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/truecaller/premium/util/g;->w:Lkotlin/Lazy;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/truecaller/premium/util/g;->i:Lcom/truecaller/premium/util/DebugSubscriptionRepository;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v4, Lcom/truecaller/premium/util/c;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/truecaller/premium/util/g;->r:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v1, Lcom/truecaller/premium/util/g;->s:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v1, Lcom/truecaller/premium/util/g;->q:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v9, v1, Lcom/truecaller/premium/util/g;->v:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v1, Lcom/truecaller/premium/util/g;->p:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v1, Lcom/truecaller/premium/util/g;->k:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 90
    .line 91
    invoke-virtual {v11}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v12, v1, Lcom/truecaller/premium/util/g;->j:Lkotlin/Lazy;

    .line 96
    .line 97
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 102
    .line 103
    invoke-virtual {v12}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v13, v1, Lcom/truecaller/premium/util/g;->l:Lkotlin/Lazy;

    .line 108
    .line 109
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 114
    .line 115
    invoke-virtual {v13}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v1, Lcom/truecaller/premium/util/g;->n:Lkotlin/Lazy;

    .line 120
    .line 121
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 126
    .line 127
    invoke-virtual {v14}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-object v1, v1, Lcom/truecaller/premium/util/g;->m:Lkotlin/Lazy;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/truecaller/premium/util/DebugSubscriptionEditView;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/truecaller/premium/util/DebugSubscriptionEditView;->getSubscription()Lcom/truecaller/premium/util/a;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-direct/range {v4 .. v16}, Lcom/truecaller/premium/util/c;-><init>(Lcom/truecaller/premium/util/a;Lcom/truecaller/premium/util/a;Lcom/truecaller/premium/util/a;Lcom/truecaller/premium/util/a;Lcom/truecaller/premium/util/a;Lcom/truecaller/premium/util/a;Lcom/truecaller/premium/util/a;Lcom/truecaller/premium/util/a;Lcom/truecaller/premium/util/a;Lcom/truecaller/premium/util/a;Lcom/truecaller/premium/util/a;Lcom/truecaller/premium/util/a;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "debugSubscriptions"

    .line 157
    .line 158
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v3, Lcom/truecaller/premium/util/DebugSubscriptionRepository;->a:Lcom/truecaller/qa/x0;

    .line 162
    .line 163
    iget-object v2, v3, Lcom/truecaller/premium/util/DebugSubscriptionRepository;->b:Lcom/google/gson/Gson;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Lcom/truecaller/qa/x0;->N1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    const-string v1, "debugSubscriptionRepository"

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    throw v1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method
