.class public final synthetic Lcom/truecaller/editprofile/impl/ui/legacy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/truecaller/editprofile/impl/ui/legacy/t;->a:I

    iput-object p1, p0, Lcom/truecaller/editprofile/impl/ui/legacy/t;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/truecaller/editprofile/impl/ui/legacy/t;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lcom/truecaller/editprofile/impl/ui/legacy/t;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    sget-object v4, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->k:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    const-string v4, "it"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/truecaller/premium/insurance/ui/registered/RegisteredFragment;->Tw()Lcom/truecaller/premium/insurance/ui/registered/baz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, LfL/k;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, LfL/k;-><init>(Lcom/truecaller/premium/insurance/ui/registered/baz;Lk20/baz;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v3, v2, v2, v4, v1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast v3, Lcom/truecaller/editprofile/impl/ui/legacy/x;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Landroid/text/Editable;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Vw()Lcom/truecaller/editprofile/impl/ui/legacy/B;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/x;->Xw(Landroid/text/Editable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    :cond_1
    move-object v5, v1

    .line 70
    check-cast v3, Lcom/truecaller/editprofile/impl/ui/legacy/D;

    .line 71
    .line 72
    const-string v1, "text"

    .line 73
    .line 74
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v3, LKi/qux;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/truecaller/editprofile/impl/ui/legacy/C;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/truecaller/editprofile/impl/ui/legacy/C;->mo()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v3}, Lcom/truecaller/editprofile/impl/ui/legacy/D;->mh()Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1ffe

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-static/range {v4 .. v17}, Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;->a(Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-virtual {v3, v2}, Lcom/truecaller/editprofile/impl/ui/legacy/D;->vh(Lcom/truecaller/editprofile/impl/ui/legacy/D$bar;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
